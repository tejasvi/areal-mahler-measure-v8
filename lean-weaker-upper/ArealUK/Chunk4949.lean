import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4949 of the areal U4b tiling (K): leaves 9898 .. 9899. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4949 :
    leavesOK ctxLitU 338425000000 2 ((leaves.drop 9898).take 2) 338475000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
