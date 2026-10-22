import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6487 of the areal U4b tiling (K): leaves 12974 .. 12975. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6487 :
    leavesOK ctxLitU 248600000000 1 ((leaves.drop 12974).take 2) 248650000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
