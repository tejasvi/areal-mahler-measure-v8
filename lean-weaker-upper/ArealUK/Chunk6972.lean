import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6972 of the areal U4b tiling (K): leaves 13944 .. 13945. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6972 :
    leavesOK ctxLitU 272550000000 1 ((leaves.drop 13944).take 2) 272600000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
