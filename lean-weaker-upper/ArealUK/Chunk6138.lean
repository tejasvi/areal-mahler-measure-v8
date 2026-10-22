import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6138 of the areal U4b tiling (K): leaves 12276 .. 12277. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6138 :
    leavesOK ctxLitU 231425000000 1 ((leaves.drop 12276).take 2) 231475000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
