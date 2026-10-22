import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1968 of the areal U4b tiling (K): leaves 3936 .. 3937. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1968 :
    leavesOK ctxLitU 26850000000 0 ((leaves.drop 3936).take 2) 26900000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
