import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1188 of the areal U4b tiling (K): leaves 2376 .. 2377. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1188 :
    leavesOK ctxLitU 135575000000 3 ((leaves.drop 2376).take 2) 135625000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
