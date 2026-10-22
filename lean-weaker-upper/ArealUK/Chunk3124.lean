import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3124 of the areal U4b tiling (K): leaves 6248 .. 6249. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3124 :
    leavesOK ctxLitU 43875000000 0 ((leaves.drop 6248).take 2) 50616215729061943706526398949 60 = true := by
  decide +kernel

end ArealUCore.ArealUK
