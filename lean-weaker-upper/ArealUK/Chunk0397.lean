import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 397 of the areal U4b tiling (K): leaves 794 .. 795. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0397 :
    leavesOK ctxLitU 4825000000 0 ((leaves.drop 794).take 2) 4875000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
