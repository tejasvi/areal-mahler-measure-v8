import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2904 of the areal U4b tiling (K): leaves 5808 .. 5809. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2904 :
    leavesOK ctxLitU 160450000000 2 ((leaves.drop 5808).take 2) 160500000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
