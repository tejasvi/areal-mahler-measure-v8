import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6163 of the areal U4b tiling (K): leaves 12326 .. 12327. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6163 :
    leavesOK ctxLitU 232675000000 1 ((leaves.drop 12326).take 2) 232725000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
