import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3470 of the areal U4b tiling (K): leaves 6940 .. 6941. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3470 :
    leavesOK ctxLitU 116475000000 1 ((leaves.drop 6940).take 2) 233050000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
