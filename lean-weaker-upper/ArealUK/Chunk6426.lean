import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6426 of the areal U4b tiling (K): leaves 12852 .. 12853. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6426 :
    leavesOK ctxLitU 245700000000 1 ((leaves.drop 12852).take 2) 245750000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
