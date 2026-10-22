import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5152 of the areal U4b tiling (K): leaves 10304 .. 10305. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5152 :
    leavesOK ctxLitU 179100000000 1 ((leaves.drop 10304).take 2) 358300000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
