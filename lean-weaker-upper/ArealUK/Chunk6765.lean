import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6765 of the areal U4b tiling (K): leaves 13530 .. 13531. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6765 :
    leavesOK ctxLitU 262250000000 1 ((leaves.drop 13530).take 2) 262300000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
