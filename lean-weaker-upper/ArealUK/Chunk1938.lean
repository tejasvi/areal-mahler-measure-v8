import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1938 of the areal U4b tiling (K): leaves 3876 .. 3877. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1938 :
    leavesOK ctxLitU 25400000000 0 ((leaves.drop 3876).take 2) 25450000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
