import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7150 of the areal U4b tiling (K): leaves 14300 .. 14301. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7150 :
    leavesOK ctxLitU 281375000000 1 ((leaves.drop 14300).take 2) 281425000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
