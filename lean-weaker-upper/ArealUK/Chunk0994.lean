import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 994 of the areal U4b tiling (K): leaves 1988 .. 1989. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0994 :
    leavesOK ctxLitU 122950000000 3 ((leaves.drop 1988).take 2) 123000000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
