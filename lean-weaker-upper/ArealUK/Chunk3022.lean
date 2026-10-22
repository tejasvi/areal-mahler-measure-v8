import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3022 of the areal U4b tiling (K): leaves 6044 .. 6045. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3022 :
    leavesOK ctxLitU 166300000000 2 ((leaves.drop 6044).take 2) 166350000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
