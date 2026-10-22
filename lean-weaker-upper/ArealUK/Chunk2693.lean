import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2693 of the areal U4b tiling (K): leaves 5386 .. 5387. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2693 :
    leavesOK ctxLitU 148625000000 2 ((leaves.drop 5386).take 2) 148675000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
