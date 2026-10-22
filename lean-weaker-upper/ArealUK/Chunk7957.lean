import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7957 of the areal U4b tiling (K): leaves 15914 .. 15915. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7957 :
    leavesOK ctxLitU 323475000000 1 ((leaves.drop 15914).take 2) 323550000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
