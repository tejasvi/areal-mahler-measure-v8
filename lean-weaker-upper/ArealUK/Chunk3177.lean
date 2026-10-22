import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3177 of the areal U4b tiling (K): leaves 6354 .. 6355. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3177 :
    leavesOK ctxLitU 46475000000 0 ((leaves.drop 6354).take 2) 46525000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
