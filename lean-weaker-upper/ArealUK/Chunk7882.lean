import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7882 of the areal U4b tiling (K): leaves 15764 .. 15765. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7882 :
    leavesOK ctxLitU 159550000000 0 ((leaves.drop 15764).take 2) 319175000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
