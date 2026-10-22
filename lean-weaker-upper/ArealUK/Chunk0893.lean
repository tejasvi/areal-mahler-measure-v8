import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 893 of the areal U4b tiling (K): leaves 1786 .. 1787. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0893 :
    leavesOK ctxLitU 117550000000 3 ((leaves.drop 1786).take 2) 117600000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
