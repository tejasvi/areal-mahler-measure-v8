import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2938 of the areal U4b tiling (K): leaves 5876 .. 5877. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2938 :
    leavesOK ctxLitU 162150000000 2 ((leaves.drop 5876).take 2) 162200000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
