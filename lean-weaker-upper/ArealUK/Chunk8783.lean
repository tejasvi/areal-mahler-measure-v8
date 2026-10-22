import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8783 of the areal U4b tiling (K): leaves 17566 .. 17567. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8783 :
    leavesOK ctxLitU 195175000000 0 ((leaves.drop 17566).take 2) 195225000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
