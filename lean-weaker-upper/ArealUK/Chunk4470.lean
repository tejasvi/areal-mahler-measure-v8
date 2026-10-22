import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4470 of the areal U4b tiling (K): leaves 8940 .. 8941. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4470 :
    leavesOK ctxLitU 293375000000 2 ((leaves.drop 8940).take 2) 293425000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
