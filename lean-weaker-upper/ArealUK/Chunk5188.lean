import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5188 of the areal U4b tiling (K): leaves 10376 .. 10377. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5188 :
    leavesOK ctxLitU 180675000000 1 ((leaves.drop 10376).take 2) 180725000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
