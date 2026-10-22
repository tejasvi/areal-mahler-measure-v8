import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2783 of the areal U4b tiling (K): leaves 5566 .. 5567. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2783 :
    leavesOK ctxLitU 153000000000 2 ((leaves.drop 5566).take 2) 153050000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
