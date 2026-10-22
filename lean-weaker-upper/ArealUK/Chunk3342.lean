import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3342 of the areal U4b tiling (K): leaves 6684 .. 6685. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3342 :
    leavesOK ctxLitU 54675000000 0 ((leaves.drop 6684).take 2) 54725000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
