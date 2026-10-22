import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4397 of the areal U4b tiling (K): leaves 8794 .. 8795. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4397 :
    leavesOK ctxLitU 289200000000 2 ((leaves.drop 8794).take 2) 289250000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
