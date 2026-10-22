import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6444 of the areal U4b tiling (K): leaves 12888 .. 12889. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6444 :
    leavesOK ctxLitU 246575000000 1 ((leaves.drop 12888).take 2) 246625000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
