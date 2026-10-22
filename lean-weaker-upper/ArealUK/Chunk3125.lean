import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3125 of the areal U4b tiling (K): leaves 6250 .. 6251. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3125 :
    leavesOK ctxLitU 50616215729061943706526398949 60 ((leaves.drop 6250).take 2) 43925000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
