import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5591 of the areal U4b tiling (K): leaves 11182 .. 11183. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5591 :
    leavesOK ctxLitU 199725000000 1 ((leaves.drop 11182).take 2) 199775000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
