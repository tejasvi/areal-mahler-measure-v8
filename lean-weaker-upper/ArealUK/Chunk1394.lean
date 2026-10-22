import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1394 of the areal U4b tiling (K): leaves 2788 .. 2789. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1394 :
    leavesOK ctxLitU 37725000000 1 ((leaves.drop 2788).take 2) 151025000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
