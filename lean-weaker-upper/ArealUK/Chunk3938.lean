import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3938 of the areal U4b tiling (K): leaves 7876 .. 7877. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3938 :
    leavesOK ctxLitU 261800000000 2 ((leaves.drop 7876).take 2) 261850000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
