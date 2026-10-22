import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 65 of the areal U4b tiling (K): leaves 130 .. 131. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0065 :
    leavesOK ctxLitU 2321286421004393432527401729 60 ((leaves.drop 130).take 2) 37153962361894766614311025980 64 = true := by
  decide +kernel

end ArealUCore.ArealUK
