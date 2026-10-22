import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3469 of the areal U4b tiling (K): leaves 6938 .. 6939. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3469 :
    leavesOK ctxLitU 232900000000 2 ((leaves.drop 6938).take 2) 116475000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
