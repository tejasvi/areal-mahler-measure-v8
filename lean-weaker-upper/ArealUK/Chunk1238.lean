import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1238 of the areal U4b tiling (K): leaves 2476 .. 2477. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1238 :
    leavesOK ctxLitU 138575000000 3 ((leaves.drop 2476).take 2) 138625000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
