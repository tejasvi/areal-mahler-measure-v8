import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5548 of the areal U4b tiling (K): leaves 11096 .. 11097. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5548 :
    leavesOK ctxLitU 197750000000 1 ((leaves.drop 11096).take 2) 197800000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
