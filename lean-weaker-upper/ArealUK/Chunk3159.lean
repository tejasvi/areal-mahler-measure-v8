import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3159 of the areal U4b tiling (K): leaves 6318 .. 6319. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3159 :
    leavesOK ctxLitU 45575000000 0 ((leaves.drop 6318).take 2) 45625000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
