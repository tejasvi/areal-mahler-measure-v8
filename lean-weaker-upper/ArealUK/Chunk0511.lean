import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 511 of the areal U4b tiling (K): leaves 1022 .. 1023. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0511 :
    leavesOK ctxLitU 6912439991242840474639225590 60 ((leaves.drop 1022).take 2) 6918894031428208646959835127 60 = true := by
  decide +kernel

end ArealUCore.ArealUK
