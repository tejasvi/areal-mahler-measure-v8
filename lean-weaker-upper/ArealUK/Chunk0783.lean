import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 783 of the areal U4b tiling (K): leaves 1566 .. 1567. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0783 :
    leavesOK ctxLitU 9675000000 0 ((leaves.drop 1566).take 2) 9725000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
