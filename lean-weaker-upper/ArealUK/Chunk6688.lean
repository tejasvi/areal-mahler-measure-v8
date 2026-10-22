import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6688 of the areal U4b tiling (K): leaves 13376 .. 13377. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6688 :
    leavesOK ctxLitU 258525000000 1 ((leaves.drop 13376).take 2) 258575000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
