import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3689 of the areal U4b tiling (K): leaves 7378 .. 7379. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3689 :
    leavesOK ctxLitU 245425000000 2 ((leaves.drop 7378).take 2) 245475000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
