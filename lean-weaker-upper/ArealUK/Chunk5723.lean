import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5723 of the areal U4b tiling (K): leaves 11446 .. 11447. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5723 :
    leavesOK ctxLitU 205250000000 1 ((leaves.drop 11446).take 2) 205300000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
