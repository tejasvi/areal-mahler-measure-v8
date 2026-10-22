import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7476 of the areal U4b tiling (K): leaves 14952 .. 14953. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7476 :
    leavesOK ctxLitU 297700000000 1 ((leaves.drop 14952).take 2) 297750000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
