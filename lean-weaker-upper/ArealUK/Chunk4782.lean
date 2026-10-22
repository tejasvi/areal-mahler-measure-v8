import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4782 of the areal U4b tiling (K): leaves 9564 .. 9565. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4782 :
    leavesOK ctxLitU 324725000000 2 ((leaves.drop 9564).take 2) 162400000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
