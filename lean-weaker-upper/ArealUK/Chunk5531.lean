import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5531 of the areal U4b tiling (K): leaves 11062 .. 11063. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5531 :
    leavesOK ctxLitU 196900000000 1 ((leaves.drop 11062).take 2) 196950000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
