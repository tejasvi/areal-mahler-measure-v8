import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7094 of the areal U4b tiling (K): leaves 14188 .. 14189. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7094 :
    leavesOK ctxLitU 278575000000 1 ((leaves.drop 14188).take 2) 278625000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
