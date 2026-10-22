import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5744 of the areal U4b tiling (K): leaves 11488 .. 11489. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5744 :
    leavesOK ctxLitU 412300000000 2 ((leaves.drop 11488).take 2) 206175000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
