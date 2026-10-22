import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8638 of the areal U4b tiling (K): leaves 17276 .. 17277. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8638 :
    leavesOK ctxLitU 187925000000 0 ((leaves.drop 17276).take 2) 187975000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
