import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7783 of the areal U4b tiling (K): leaves 15566 .. 15567. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7783 :
    leavesOK ctxLitU 156725000000 0 ((leaves.drop 15566).take 2) 313525000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
