import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8846 of the areal U4b tiling (K): leaves 17692 .. 17693. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8846 :
    leavesOK ctxLitU 198325000000 0 ((leaves.drop 17692).take 2) 198375000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
