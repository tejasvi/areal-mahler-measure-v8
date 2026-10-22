import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2397 of the areal U4b tiling (K): leaves 4794 .. 4795. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2397 :
    leavesOK ctxLitU 136950000000 2 ((leaves.drop 4794).take 2) 273975000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
