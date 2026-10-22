import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6611 of the areal U4b tiling (K): leaves 13222 .. 13223. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6611 :
    leavesOK ctxLitU 510350000000 2 ((leaves.drop 13222).take 2) 510400000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
