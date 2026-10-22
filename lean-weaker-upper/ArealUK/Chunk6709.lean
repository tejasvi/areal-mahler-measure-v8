import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6709 of the areal U4b tiling (K): leaves 13418 .. 13419. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6709 :
    leavesOK ctxLitU 519125000000 2 ((leaves.drop 13418).take 2) 259600000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
