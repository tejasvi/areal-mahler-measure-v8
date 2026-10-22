import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8451 of the areal U4b tiling (K): leaves 16902 .. 16903. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8451 :
    leavesOK ctxLitU 178575000000 0 ((leaves.drop 16902).take 2) 178625000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
