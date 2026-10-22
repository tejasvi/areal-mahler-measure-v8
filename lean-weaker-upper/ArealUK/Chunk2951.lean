import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2951 of the areal U4b tiling (K): leaves 5902 .. 5903. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2951 :
    leavesOK ctxLitU 162800000000 2 ((leaves.drop 5902).take 2) 162850000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
